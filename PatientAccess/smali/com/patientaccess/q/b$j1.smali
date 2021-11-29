.class final Lcom/patientaccess/q/b$j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j1"
.end annotation


# instance fields
.field private a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/p/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/p/i/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/patientaccess/q/b;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$j1;->c:Lcom/patientaccess/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lcom/patientaccess/q/b$j1;->b(Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/q/b$j1;-><init>(Lcom/patientaccess/q/b;Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;)V

    return-void
.end method

.method private b(Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/q/b$j1;->c:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {p1}, Lcom/patientaccess/q/b;->U(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/q/b$j1;->c:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v0}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/q/b$j1;->c:Lcom/patientaccess/q/b;

    .line 4
    invoke-static {v1}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/m/o;->a()Lcom/patientaccess/m/o;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/patientaccess/p/j/c;->a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Lcom/patientaccess/p/j/c;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$j1;->a:Lg/b/a;

    .line 7
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$j1;->b:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;)Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$j1;->b:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/p/i/a;

    invoke-static {p1, v0}, Lcom/patientaccess/deeplink/activity/b;->a(Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;Lcom/patientaccess/p/i/a;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$j1;->c(Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;)V

    return-void
.end method

.method public c(Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$j1;->d(Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;)Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;

    return-void
.end method
