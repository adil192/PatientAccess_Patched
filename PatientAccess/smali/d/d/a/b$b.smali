.class Ld/d/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/b;->k(Landroid/app/Application;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/b;


# direct methods
.method constructor <init>(Ld/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b$b;->a:Ld/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/b$b;->a:Ld/d/a/b;

    invoke-static {v0, p1, p2}, Ld/d/a/b;->d(Ld/d/a/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
