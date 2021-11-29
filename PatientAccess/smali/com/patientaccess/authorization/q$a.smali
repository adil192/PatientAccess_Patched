.class public final Lcom/patientaccess/authorization/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/authorization/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/authorization/q$b;

.field private b:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lcom/patientaccess/authorization/q$b;Ljavax/crypto/SecretKey;)V
    .locals 1

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/q$a;->a:Lcom/patientaccess/authorization/q$b;

    iput-object p2, p0, Lcom/patientaccess/authorization/q$a;->b:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/authorization/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/q$a;->a:Lcom/patientaccess/authorization/q$b;

    return-object v0
.end method

.method public final b()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/q$a;->b:Ljavax/crypto/SecretKey;

    return-object v0
.end method
