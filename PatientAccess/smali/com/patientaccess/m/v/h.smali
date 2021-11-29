.class public final synthetic Lcom/patientaccess/m/v/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/m/v/m;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/m/v/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m/v/h;->c:Lcom/patientaccess/m/v/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/m/v/h;->c:Lcom/patientaccess/m/v/m;

    invoke-virtual {v0}, Lcom/patientaccess/m/v/m;->A9()V

    return-void
.end method
