.class public final Lcom/patientaccess/c0/t0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/c0/v0/n;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/v0/n;)V
    .locals 1

    const-string v0, "slotModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/t0/d;->a:Lcom/patientaccess/c0/v0/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/c0/v0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/t0/d;->a:Lcom/patientaccess/c0/v0/n;

    return-object v0
.end method
