.class Ll/a/b/r0/q$b;
.super Ll/a/b/o0/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/r0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/b/o0/h1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll/a/b/r0/q$a;)V
    .locals 0

    invoke-direct {p0}, Ll/a/b/r0/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method u()I
    .locals 1

    invoke-super {p0}, Ll/a/b/o0/h1;->q()I

    move-result v0

    return v0
.end method
