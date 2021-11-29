.class public final Lcom/patientaccess/authorization/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/authorization/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/openid/appauth/d;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/u$a;->a:Lnet/openid/appauth/d;

    return-void
.end method


# virtual methods
.method public final a()Lnet/openid/appauth/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/u$a;->a:Lnet/openid/appauth/d;

    return-object v0
.end method
