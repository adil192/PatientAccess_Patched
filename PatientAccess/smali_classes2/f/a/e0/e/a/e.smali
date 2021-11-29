.class public final Lf/a/e0/e/a/e;
.super Lf/a/b;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/e;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/e;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lf/a/e0/a/d;->j(Ljava/lang/Throwable;Lf/a/c;)V

    return-void
.end method
