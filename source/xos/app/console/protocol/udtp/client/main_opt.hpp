///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2022 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: main_opt.hpp
///
/// Author: $author$
///   Date: 5/19/2022, 6/22/2022
///////////////////////////////////////////////////////////////////////
#ifndef XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPT_HPP
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPT_HPP

#include "xos/app/console/protocol/udtp/base/main.hpp"
#include "xos/protocol/udtp/client/output.hpp"

#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPT "client-hello"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTARG_REQUIRED MAIN_OPT_ARGUMENT_OPTIONAL
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTARG_RESULT 0
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTARG "[string]"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTUSE "client hello"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTVAL_S "h::"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTVAL_C 'h'
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTION \
   {XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPT, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTARG_REQUIRED, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTARG_RESULT, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTVAL_C}, \

#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPT "client-key-exchange-only"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTARG_REQUIRED MAIN_OPT_ARGUMENT_NONE
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTARG_RESULT 0
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTARG ""
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTUSE "client key exchange only"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTVAL_S "y"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTVAL_C 'y'
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTION \
   {XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPT, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTARG_REQUIRED, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTARG_RESULT, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTVAL_C}, \

#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPT "output-message-only"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTARG_REQUIRED MAIN_OPT_ARGUMENT_NONE
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTARG_RESULT 0
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTARG ""
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTUSE "output message sent/recved only"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTVAL_S "o"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTVAL_C 'o'
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTION \
   {XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPT, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTARG_REQUIRED, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTARG_RESULT, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTVAL_C}, \

#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPT "client-hello-message"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTARG_REQUIRED MAIN_OPT_ARGUMENT_OPTIONAL
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTARG_RESULT 0
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTARG "[string]"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTUSE "client hello message sent"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTVAL_S "c::"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTVAL_C 'c'
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTION \
   {XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPT, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTARG_REQUIRED, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTARG_RESULT, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTVAL_C}, \

#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPT "server-hello-message"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTARG_REQUIRED MAIN_OPT_ARGUMENT_OPTIONAL
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTARG_RESULT 0
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTARG "[string]"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTUSE "server hello message recved"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTVAL_S "s::"
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTVAL_C 's'
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTION \
   {XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPT, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTARG_REQUIRED, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTARG_RESULT, \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTVAL_C}, \

#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPTIONS_CHARS_EXTEND \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTVAL_S \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTVAL_S \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTVAL_S \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTVAL_S \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTVAL_S \

#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPTIONS_OPTIONS_EXTEND \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTION \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTION \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTION \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTION \
    XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTION \

#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPTIONS_CHARS \
   XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPTIONS_CHARS_EXTEND \
   XOS_APP_CONSOLE_PROTOCOL_UDTP_BASE_MAIN_OPTIONS_CHARS

#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPTIONS_OPTIONS \
   XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPTIONS_OPTIONS_EXTEND \
   XOS_APP_CONSOLE_PROTOCOL_UDTP_BASE_MAIN_OPTIONS_OPTIONS

#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_ARGS 0
#define XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_ARGV 0,

namespace xos {
namespace app {
namespace console {
namespace protocol {
namespace udtp {
namespace client {

/// class main_optt
template 
<class TOutput = xos::protocol::udtp::client::output,
 class TExtends = xos::app::console::protocol::udtp::base::maint<TOutput>, 
 class TImplements = typename TExtends::implements>

class exported main_optt: virtual public TImplements, public TExtends {
public:
    typedef TImplements implements;
    typedef TExtends extends;
    typedef main_optt derives;

    typedef typename extends::char_t char_t;
    typedef typename extends::end_char_t end_char_t;
    enum { end_char = extends::end_char };
    typedef typename extends::string_t string_t;
    typedef typename extends::reader_t reader_t;
    typedef typename extends::writer_t writer_t;
    typedef typename extends::file_t file_t;

    /// constructor / destructor
    main_optt(): run_(0) {
    }
    virtual ~main_optt() {
    }
private:
    main_optt(const main_optt& copy) {
        throw exception(exception_unexpected);
    }

protected:
    typedef typename extends::in_reader_t in_reader_t;
    typedef typename extends::out_writer_t out_writer_t;
    typedef typename extends::err_writer_t err_writer_t;
    typedef typename extends::output_t output_t;

    /// ...run
    int (derives::*run_)(int argc, char_t** argv, char_t** env);
    virtual int run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        if ((run_)) {
            err = (this->*run_)(argc, argv, env);
        } else {
            err = extends::run(argc, argv, env);
        }
        return err;
    }

    /// ...generate_client_hello_run
    virtual int generate_client_hello_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        return err;
    }
    virtual int before_generate_client_hello_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        return err;
    }
    virtual int after_generate_client_hello_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        return err;
    }
    virtual int all_generate_client_hello_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        if (!(err = before_generate_client_hello_run(argc, argv, env))) {
            int err2 = 0;
            err = generate_client_hello_run(argc, argv, env);
            if ((err2 = after_generate_client_hello_run(argc, argv, env))) {
                if (!(err)) err = err2;
            }
        }
        return err;
    }
    virtual int set_generate_client_hello_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        run_ = &derives::all_generate_client_hello_run;
        return err;
    }

    /// ...output_client_hello_message_run
    virtual int output_client_hello_message_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        return err;
    }
    virtual int before_output_client_hello_message_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        return err;
    }
    virtual int after_output_client_hello_message_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        return err;
    }
    virtual int all_output_client_hello_message_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        if (!(err = before_output_client_hello_message_run(argc, argv, env))) {
            int err2 = 0;
            err = output_client_hello_message_run(argc, argv, env);
            if ((err2 = after_output_client_hello_message_run(argc, argv, env))) {
                if (!(err)) err = err2;
            }
        }
        return err;
    }
    virtual int set_output_client_hello_message_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        run_ = &derives::all_output_client_hello_message_run;
        return err;
    }

    /// ...output_server_hello_message_run
    virtual int output_server_hello_message_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        return err;
    }
    virtual int before_output_server_hello_message_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        return err;
    }
    virtual int after_output_server_hello_message_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        return err;
    }
    virtual int all_output_server_hello_message_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        if (!(err = before_output_server_hello_message_run(argc, argv, env))) {
            int err2 = 0;
            err = output_server_hello_message_run(argc, argv, env);
            if ((err2 = after_output_server_hello_message_run(argc, argv, env))) {
                if (!(err)) err = err2;
            }
        }
        return err;
    }
    virtual int set_output_server_hello_message_run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        run_ = &derives::all_output_server_hello_message_run;
        return err;
    }

    /// ...option...
    virtual int on_set_client_hello_option
    (const char_t* optarg, int argc, char_t**argv, char_t**env) {
        int err = 0;
        if ((optarg) && (optarg[0])) {
        }
        return err;
    }
    virtual int on_client_hello_option
    (int optval, const char_t* optarg, const char_t* optname,
     int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        if ((optarg) && (optarg[0])) {
            if (!(err = on_set_client_hello_option(optarg, argc, argv, env))) {
                if (!(err = set_generate_client_hello_run(argc, argv, env))) {
                }
            }
        } else {
            if (!(err = set_generate_client_hello_run(argc, argv, env))) {
            }
        }
        return err;
    }
    virtual const char_t* client_hello_option_usage(const char_t*& optarg, const struct option* longopt) {
        const char_t* chars = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTUSE;
        optarg = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTARG;
        return chars;
    }
    virtual int on_client_key_exchange_only_option
    (int optval, const char_t* optarg, const char_t* optname,
     int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        return err;
    }
    virtual const char_t* client_key_exchange_only_option_usage(const char_t*& optarg, const struct option* longopt) {
        const char_t* chars = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTUSE;
        optarg = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTARG;
        return chars;
    }
    virtual int on_output_message_only_option
    (int optval, const char_t* optarg, const char_t* optname,
     int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        return err;
    }
    virtual const char_t* output_message_only_option_usage(const char_t*& optarg, const struct option* longopt) {
        const char_t* chars = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTUSE;
        optarg = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTARG;
        return chars;
    }
    virtual int on_set_client_hello_message_option
    (const char_t* optarg, int argc, char_t**argv, char_t**env) {
        int err = 0;
        if ((optarg) && (optarg[0])) {
        }
        return err;
    }
    virtual int on_client_hello_message_option
    (int optval, const char_t* optarg, const char_t* optname,
     int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        if ((optarg) && (optarg[0])) {
            if (!(err = on_set_client_hello_message_option(optarg, argc, argv, env))) {
                if (!(err = set_output_client_hello_message_run(argc, argv, env))) {
                }
            }
        } else {
            if (!(err = set_output_client_hello_message_run(argc, argv, env))) {
            }
        }
        return err;
    }
    virtual const char_t* client_hello_message_option_usage(const char_t*& optarg, const struct option* longopt) {
        const char_t* chars = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTUSE;
        optarg = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTARG;
        return chars;
    }
    virtual int on_set_server_hello_message_option
    (const char_t* optarg, int argc, char_t**argv, char_t**env) {
        int err = 0;
        if ((optarg) && (optarg[0])) {
        }
        return err;
    }
    virtual int on_server_hello_message_option
    (int optval, const char_t* optarg, const char_t* optname,
     int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        if ((optarg) && (optarg[0])) {
            if (!(err = on_set_server_hello_message_option(optarg, argc, argv, env))) {
                if (!(err = set_output_server_hello_message_run(argc, argv, env))) {
                }
            }
        } else {
            if (!(err = set_output_server_hello_message_run(argc, argv, env))) {
            }
        }
        return err;
    }
    virtual const char_t* server_hello_message_option_usage(const char_t*& optarg, const struct option* longopt) {
        const char_t* chars = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTUSE;
        optarg = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTARG;
        return chars;
    }

    /// ...option...
    virtual int on_option
    (int optval, const char_t* optarg, const char_t* optname,
     int optind, int argc, char_t**argv, char_t**env) {
        int err = 0;
        switch(optval) {

        case XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTVAL_C:
            err = this->on_client_hello_option(optval, optarg, optname, optind, argc, argv, env);
            break;
        case XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTVAL_C:
            err = this->on_client_key_exchange_only_option(optval, optarg, optname, optind, argc, argv, env);
            break;
        case XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTVAL_C:
            err = this->on_output_message_only_option(optval, optarg, optname, optind, argc, argv, env);
            break;

        case XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTVAL_C:
            err = this->on_client_hello_message_option(optval, optarg, optname, optind, argc, argv, env);
            break;
        case XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTVAL_C:
            err = this->on_server_hello_message_option(optval, optarg, optname, optind, argc, argv, env);
            break;

        default:
            err = extends::on_option(optval, optarg, optname, optind, argc, argv, env);
        }
        return err;
    }
    virtual const char_t* option_usage(const char_t*& optarg, const struct option* longopt) {
        const char_t* chars = "";
        switch(longopt->val) {

        case XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_OPTVAL_C:
            chars = this->client_hello_option_usage(optarg, longopt);
            break;
        case XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_KEY_EXCHANGE_ONLY_OPTVAL_C:
            chars = this->client_key_exchange_only_option_usage(optarg, longopt);
            break;
        case XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OUTPUT_MESSAGE_ONLY_OPTVAL_C:
            chars = this->output_message_only_option_usage(optarg, longopt);
            break;

        case XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_CLIENT_HELLO_MESSAGE_OPTVAL_C:
            chars = this->client_hello_message_option_usage(optarg, longopt);
            break;
        case XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_SERVER_HELLO_MESSAGE_OPTVAL_C:
            chars = this->server_hello_message_option_usage(optarg, longopt);
            break;
        default:
            chars = extends::option_usage(optarg, longopt);
            break;
        }
        return chars;
    }
    virtual const char_t* options(const struct option*& longopts) {
        static const char_t* chars = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPTIONS_CHARS;
        static struct option optstruct[]= {
            XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPTIONS_OPTIONS
            {0, 0, 0, 0}};
        longopts = optstruct;
        return chars;
    }

    /// ...argument...
    virtual const char_t* arguments(const char_t**& argv) {
        static const char_t* _args = XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_ARGS;
        static const char_t* _argv[] = {
            XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_ARGV
            0};
        argv = _argv;
        return _args;
    }

protected:
}; /// class main_optt
typedef main_optt<> main_opt;

} /// namespace client
} /// namespace udtp
} /// namespace protocol
} /// namespace console
} /// namespace app
} /// namespace xos

#endif /// ndef XOS_APP_CONSOLE_PROTOCOL_UDTP_CLIENT_MAIN_OPT_HPP
