.class final synthetic Ld/b/a/d/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Ld/b/a/d/a/b/p;


# direct methods
.method constructor <init>(Ld/b/a/d/a/b/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/d/a/b/h;->a:Ld/b/a/d/a/b/p;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Ld/b/a/d/a/b/h;->a:Ld/b/a/d/a/b/p;

    invoke-virtual {v0}, Ld/b/a/d/a/b/p;->n()V

    return-void
.end method
