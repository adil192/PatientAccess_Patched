.class public final Lcom/patientaccess/f0/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/network/a/r/f;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/a/r/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/f0/p0$b;->a:Lcom/patientaccess/network/a/r/f;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/f0/p0$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p0$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/patientaccess/network/a/r/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p0$b;->a:Lcom/patientaccess/network/a/r/f;

    return-object v0
.end method
