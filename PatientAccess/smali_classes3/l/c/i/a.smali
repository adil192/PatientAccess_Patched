.class public Ll/c/i/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Ll/c/i/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/i/a;->c:I

    return v0
.end method
