.class public final synthetic Lcom/patientaccess/m/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/m/r;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/m/r;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m/g;->c:Lcom/patientaccess/m/r;

    iput-object p2, p0, Lcom/patientaccess/m/g;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/m/g;->c:Lcom/patientaccess/m/r;

    iget-object v1, p0, Lcom/patientaccess/m/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/m/r;->d(Ljava/lang/Boolean;)V

    return-void
.end method
