.class final Lcom/patientaccess/f0/m1/m3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/m3;->t9(Lcom/patientaccess/f0/o1/g;Lcom/patientaccess/util/y/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/m3;

.field final synthetic b:Lcom/patientaccess/f0/o1/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/m3;Lcom/patientaccess/f0/o1/g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/m3$d;->a:Lcom/patientaccess/f0/m1/m3;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/m3$d;->b:Lcom/patientaccess/f0/o1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3$d;->a:Lcom/patientaccess/f0/m1/m3;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/m3$d;->b:Lcom/patientaccess/f0/o1/g;

    invoke-static {v0, v1}, Lcom/patientaccess/f0/m1/m3;->g9(Lcom/patientaccess/f0/m1/m3;Lcom/patientaccess/f0/o1/g;)V

    return-void
.end method
