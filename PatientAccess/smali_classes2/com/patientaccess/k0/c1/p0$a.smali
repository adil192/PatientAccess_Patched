.class public Lcom/patientaccess/k0/c1/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k0/c1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/patientaccess/k0/c1/p0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/k0/c1/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/c1/p0$a;->d:Lcom/patientaccess/k0/c1/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/k0/c1/p0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/patientaccess/k0/c1/p0$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/patientaccess/k0/c1/p0$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/p0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/p0$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/p0$a;->b:Ljava/lang/String;

    return-object v0
.end method
