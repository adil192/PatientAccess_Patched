.class Ld/d/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/b;->k(Landroid/app/Application;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ld/d/a/b;


# direct methods
.method constructor <init>(Ld/d/a/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b$c;->d:Ld/d/a/b;

    iput-boolean p2, p0, Ld/d/a/b$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b$c;->d:Ld/d/a/b;

    iget-boolean v1, p0, Ld/d/a/b$c;->c:Z

    invoke-static {v0, v1}, Ld/d/a/b;->e(Ld/d/a/b;Z)V

    return-void
.end method
