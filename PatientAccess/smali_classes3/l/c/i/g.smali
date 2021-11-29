.class public Ll/c/i/g;
.super Ll/c/i/c;
.source "SourceFile"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 1
    invoke-direct {p0, v0}, Ll/c/i/c;-><init>(I)V

    .line 2
    iput p1, p0, Ll/c/i/g;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    .line 5
    invoke-direct {p0, p1, v0}, Ll/c/i/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 3
    invoke-direct {p0, v0, p1}, Ll/c/i/c;-><init>(ILjava/lang/String;)V

    .line 4
    iput p2, p0, Ll/c/i/g;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/i/g;->d:I

    return v0
.end method
