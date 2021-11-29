.class public final Lcom/patientaccess/util/i$b$a;
.super Lc/c/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/util/i$b;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lc/c/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ln/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
