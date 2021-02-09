#include <main.h>

#include <FcknSmple/Protocol/AsyncNotifications.hpp>

namespace
{
	void TheMainProxy()
	{

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
