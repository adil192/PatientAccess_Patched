.class public final Lcom/patientaccess/m/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/m/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/m/t$a;->a:Ljavax/crypto/SecretKey;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/m/t$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/m/t$a;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m/t$a;->a:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/m/t$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m/t$a;->b:Ljava/lang/String;

    return-object p0
.end method
