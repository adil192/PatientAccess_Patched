.class public Ll/a/d/f/a;
.super Ljava/security/cert/CertPathBuilderException;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll/a/d/f/a;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ll/a/d/f/a;->c:Ljava/lang/Throwable;

    return-object v0
.end method