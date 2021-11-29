.class public interface abstract Lcom/patientaccess/network/AuthorizationApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract findPractice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "postcode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "practiceName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "practicePhone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Practice/find/{postcode}"
    .end annotation
.end method

.method public abstract findPracticeNear(Ljava/lang/String;I)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "postcodeOrName"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "radius"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/r/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Practice/find/{postcodeOrName}/near"
    .end annotation
.end method

.method public abstract getClientSettings()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/ClientSettings"
    .end annotation
.end method

.method public abstract getGlobalSettings()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/h/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/General/settings/global"
    .end annotation
.end method

.method public abstract getPracticeSettings(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "practiceKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/r/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Practice/{practiceKey}/settings"
    .end annotation
.end method

.method public abstract getRegexps()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/h/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/General/settings/regexp"
    .end annotation
.end method

.method public abstract getTrendingTopics()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/General/trendingtopics"
    .end annotation
.end method

.method public abstract initForgotPasswordFlow(Lcom/patientaccess/network/a/g/c/d;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/g/c/d;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/g/c/d;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/g/c/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Forgotten/password"
    .end annotation
.end method

.method public abstract pinValidation(Lcom/patientaccess/network/a/v/b;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/v/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Register/letter/validate"
    .end annotation
.end method

.method public abstract recoverEmail(Lcom/patientaccess/network/a/g/a/a;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/g/a/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/g/a/a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/g/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Forgotten/email/confirm"
    .end annotation
.end method

.method public abstract recoverUserId(Lcom/patientaccess/network/a/g/b/a;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/g/b/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Forgotten/userid"
    .end annotation
.end method

.method public abstract registerOSU(Lcom/patientaccess/network/a/v/e;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/v/e;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/v/e;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/v/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Register/online"
    .end annotation
.end method

.method public abstract registerROSU(Lcom/patientaccess/network/a/v/h;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/v/h;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/v/h;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/v/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Register/letter"
    .end annotation
.end method

.method public abstract registerUser(Lcom/patientaccess/network/a/v/f;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/v/f;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/v/f;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/v/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Register/createaccount"
    .end annotation
.end method

.method public abstract sendPasswordRecoverEmail(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/g/c/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Forgotten/password/{key}/email"
    .end annotation
.end method

.method public abstract signIn(Lcom/patientaccess/network/a/w/u;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/u;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/u;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/y/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Authorization/signin"
    .end annotation
.end method

.method public abstract subscribeToEmail(Lcom/patientaccess/network/a/v/i;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/v/i;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "api/Register/subscribe"
    .end annotation
.end method

.method public abstract validateUserDetails(Ljava/lang/String;Lcom/patientaccess/network/a/g/c/a;)Lf/a/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "key"
        .end annotation
    .end param
    .param p2    # Lcom/patientaccess/network/a/g/c/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Forgotten/password/{key}/personaldetails"
    .end annotation
.end method

.method public abstract verifyMobile(Lcom/patientaccess/network/a/g/a/c;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/g/a/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/g/a/c;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/g/a/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Forgotten/email"
    .end annotation
.end method
