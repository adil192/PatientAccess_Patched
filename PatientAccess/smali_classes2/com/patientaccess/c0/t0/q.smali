.class public final Lcom/patientaccess/c0/t0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/c0/t0/p;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/t0/p;)V
    .locals 1

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/t0/q;->a:Lcom/patientaccess/c0/t0/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/c0/t0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/t0/q;->a:Lcom/patientaccess/c0/t0/p;

    return-object v0
.end method
