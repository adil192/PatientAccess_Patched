.class public Ll/c/l/e;
.super Ll/c/l/g;
.source "SourceFile"

# interfaces
.implements Ll/c/l/i;


# instance fields
.field private c:S

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/l/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ll/c/l/e;->c:S

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/l/e;->d:Ljava/lang/String;

    return-void
.end method
