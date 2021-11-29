.class public final Lcom/patientaccess/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/j/a$d;,
        Lcom/patientaccess/j/a$e;,
        Lcom/patientaccess/j/a$c;,
        Lcom/patientaccess/j/a$b;,
        Lcom/patientaccess/j/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Z


# direct methods
.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "True"

    goto :goto_0

    :cond_0
    const-string p0, "False"

    :goto_0
    return-object p0
.end method

.method private static b(Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)Lcom/microsoft/appcenter/analytics/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/j/a$b;",
            "Ljava/util/HashMap<",
            "Lcom/patientaccess/j/a$c;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/appcenter/analytics/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/analytics/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/c;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->EVENT_LABEL:Lcom/patientaccess/j/a$c;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/patientaccess/j/a$b;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    const-string p0, "ClientType"

    const-string v1, "PA_ANDROID"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    .line 4
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result p0

    const-string v1, " "

    const-string v2, "ClientModel"

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tablet "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    .line 7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ClientOS"

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    const-string p0, "ClientAppVersion"

    const-string v1, "2.7.10"

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    .line 9
    sget-boolean p0, Lcom/patientaccess/j/a;->g:Z

    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lcom/patientaccess/j/a;->a:Ljava/lang/String;

    const-string v1, "UId"

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    .line 11
    :cond_1
    sget-object p0, Lcom/patientaccess/j/a;->b:Ljava/lang/String;

    const-string v1, "Session"

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    .line 12
    sget-object p0, Lcom/patientaccess/j/a;->d:Ljava/lang/String;

    const-string v1, "IAMguid"

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    .line 13
    sget-object p0, Lcom/patientaccess/j/a;->c:Ljava/lang/String;

    const-string v1, "CS"

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/j/a$c;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/appcenter/analytics/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->b(Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)Lcom/microsoft/appcenter/analytics/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/patientaccess/j/a;->h(Lcom/patientaccess/j/a$a;Lcom/microsoft/appcenter/analytics/c;)V

    return-void
.end method

.method public static d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/j/a$a;",
            "Lcom/patientaccess/j/a$b;",
            "Ljava/util/HashMap<",
            "Lcom/patientaccess/j/a$c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/patientaccess/j/a;->b(Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)Lcom/microsoft/appcenter/analytics/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/patientaccess/j/a;->h(Lcom/patientaccess/j/a$a;Lcom/microsoft/appcenter/analytics/c;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/patientaccess/j/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/patientaccess/j/a;->g:Z

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/patientaccess/j/a;->a:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/patientaccess/j/a;->b:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/patientaccess/j/a;->d:Ljava/lang/String;

    .line 4
    sput-object p3, Lcom/patientaccess/j/a;->c:Ljava/lang/String;

    return-void
.end method

.method private static h(Lcom/patientaccess/j/a$a;Lcom/microsoft/appcenter/analytics/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/j/a$a;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->N(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/c;)V

    return-void
.end method
