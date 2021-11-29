.class Ll/a/a/f3/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/f3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ll/a/a/f3/o0;


# direct methods
.method private constructor <init>(Ll/a/a/f3/o0;)V
    .locals 0

    iput-object p1, p0, Ll/a/a/f3/o0$c;->a:Ll/a/a/f3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll/a/a/f3/o0;Ll/a/a/f3/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/a/f3/o0$c;-><init>(Ll/a/a/f3/o0;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Empty Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
