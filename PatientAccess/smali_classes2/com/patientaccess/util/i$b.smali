.class public final Lcom/patientaccess/util/i$b;
.super Lc/c/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/util/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/util/i$b;

    invoke-direct {v0}, Lcom/patientaccess/util/i$b;-><init>()V

    sput-object v0, Lcom/patientaccess/util/i$b;->a:Lcom/patientaccess/util/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lc/c/b/c;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Service connected"

    .line 1
    invoke-static {v0, p1}, Ln/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lc/c/b/c;->e(J)Z

    .line 3
    new-instance p1, Lcom/patientaccess/util/i$b$a;

    invoke-direct {p1}, Lcom/patientaccess/util/i$b$a;-><init>()V

    invoke-virtual {p2, p1}, Lc/c/b/c;->c(Lc/c/b/b;)Lc/c/b/f;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Service disconnected"

    .line 1
    invoke-static {v0, p1}, Ln/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
