.class public final Lcom/patientaccess/m0/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/m0/s/k;


# direct methods
.method public constructor <init>(Lcom/patientaccess/m0/s/k;)V
    .locals 1

    const-string v0, "resourceModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/p/a;->a:Lcom/patientaccess/m0/s/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/m0/s/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/p/a;->a:Lcom/patientaccess/m0/s/k;

    return-object v0
.end method
