.class Ll/a/e/b/e0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/e/b/e0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:[I

.field b:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll/a/e/b/d0/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Ll/a/e/b/e0/a$c;->a:[I

    invoke-static {}, Ll/a/e/b/d0/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Ll/a/e/b/e0/a$c;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Ll/a/e/b/e0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ll/a/e/b/e0/a$c;-><init>()V

    return-void
.end method
