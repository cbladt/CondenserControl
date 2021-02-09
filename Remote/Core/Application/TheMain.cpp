#include <main.h>

#include <FcknSmpl/ThreadSafe/Queue.hpp>

namespace
{
	void TheMainProxy()
	{
		FcknSmpl::ThreadSafe::Queue<int> q;

		while (true)
		{}
	}
}

extern "C"
{
	void TheMain()
	{
		TheMainProxy();
	}
}
