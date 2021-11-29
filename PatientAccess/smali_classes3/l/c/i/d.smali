.class public Ll/c/i/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final c:Ljava/io/UnsupportedEncodingException;


# direct methods
.method public constructor <init>(Ljava/io/UnsupportedEncodingException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ll/c/i/d;->c:Ljava/io/UnsupportedEncodingException;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
