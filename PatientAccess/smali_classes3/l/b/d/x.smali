.class public Ll/b/d/x;
.super Ll/b/d/t;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d/t;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/d/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ll/b/d/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll/b/d/a0;->s(Ll/b/d/x;)V

    return-void
.end method
