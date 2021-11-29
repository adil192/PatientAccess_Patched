.class final Lcom/patientaccess/q/b$v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/k/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v2"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/q/c/m/o;

.field final synthetic b:Lcom/patientaccess/q/b;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/pushnotification/PushNotificationReceiver;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$v2;->b:Lcom/patientaccess/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/patientaccess/q/b$v2;->a:Lcom/patientaccess/q/c/m/o;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/pushnotification/PushNotificationReceiver;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$v2;-><init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/pushnotification/PushNotificationReceiver;)V

    return-void
.end method

.method private b()Lcom/patientaccess/pushnotification/b/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$v2;->a:Lcom/patientaccess/q/c/m/o;

    iget-object v1, p0, Lcom/patientaccess/q/b$v2;->b:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v1}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v1

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    new-instance v2, Lcom/patientaccess/m/n;

    invoke-direct {v2}, Lcom/patientaccess/m/n;-><init>()V

    iget-object v3, p0, Lcom/patientaccess/q/b$v2;->b:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v3}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v3

    invoke-interface {v3}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/c;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/patientaccess/q/c/m/i3;->a(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/m/n;Lcom/patientaccess/n/c;)Lcom/patientaccess/pushnotification/b/a;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/patientaccess/pushnotification/PushNotificationReceiver;)Lcom/patientaccess/pushnotification/PushNotificationReceiver;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/q/b$v2;->b()Lcom/patientaccess/pushnotification/b/a;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/patientaccess/pushnotification/a;->a(Lcom/patientaccess/pushnotification/PushNotificationReceiver;Lcom/patientaccess/pushnotification/b/a;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/pushnotification/PushNotificationReceiver;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$v2;->c(Lcom/patientaccess/pushnotification/PushNotificationReceiver;)V

    return-void
.end method

.method public c(Lcom/patientaccess/pushnotification/PushNotificationReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$v2;->d(Lcom/patientaccess/pushnotification/PushNotificationReceiver;)Lcom/patientaccess/pushnotification/PushNotificationReceiver;

    return-void
.end method
