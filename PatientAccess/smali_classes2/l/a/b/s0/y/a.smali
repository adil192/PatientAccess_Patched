.class public Ll/a/b/s0/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/s0/y/b;


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    invoke-static {p1}, Ll/a/b/s0/y/d;->c([B)[J

    move-result-object p1

    iput-object p1, p0, Ll/a/b/s0/y/a;->a:[J

    return-void
.end method

.method public b(J[B)V
    .locals 6

    invoke-static {}, Ll/a/b/s0/y/d;->i()[J

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Ll/a/b/s0/y/a;->a:[J

    invoke-static {v3}, Ll/a/g/a;->k([J)[J

    move-result-object v3

    :cond_0
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v4, v4, v1

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Ll/a/b/s0/y/d;->g([J[J)V

    :cond_1
    invoke-static {v3, v3}, Ll/a/b/s0/y/d;->j([J[J)V

    const/4 v4, 0x1

    ushr-long/2addr p1, v4

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    :cond_2
    invoke-static {v0, p3}, Ll/a/b/s0/y/d;->a([J[B)V

    return-void
.end method
