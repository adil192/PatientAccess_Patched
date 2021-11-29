.class Lcom/microsoft/appcenter/crashes/Crashes$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->j()Ld/d/a/k/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$a;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ld/d/a/m/d/d;Lcom/microsoft/appcenter/crashes/Crashes$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$a;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes$a$a;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$a;Ld/d/a/m/d/d;Lcom/microsoft/appcenter/crashes/Crashes$d;)V

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->z(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/m/d/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$a$b;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$a$b;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$a;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$a;->d(Ld/d/a/m/d/d;Lcom/microsoft/appcenter/crashes/Crashes$d;)V

    return-void
.end method

.method public b(Ld/d/a/m/d/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$a$c;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$a$c;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$a;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$a;->d(Ld/d/a/m/d/d;Lcom/microsoft/appcenter/crashes/Crashes$d;)V

    return-void
.end method

.method public c(Ld/d/a/m/d/d;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$a$d;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/appcenter/crashes/Crashes$a$d;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$a;Ljava/lang/Exception;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$a;->d(Ld/d/a/m/d/d;Lcom/microsoft/appcenter/crashes/Crashes$d;)V

    return-void
.end method
