.class Ll/b/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b/e/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ll/b/e/f/d;


# direct methods
.method public constructor <init>(Ll/b/e/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/c/h$a;->a:Ll/b/e/f/d;

    return-void
.end method


# virtual methods
.method public a()Ll/b/e/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/h$a;->a:Ll/b/e/f/d;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/c/h$a;->a:Ll/b/e/f/d;

    instance-of v1, v0, Ll/b/c/p;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ll/b/c/p;

    .line 3
    invoke-virtual {v0}, Ll/b/c/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
