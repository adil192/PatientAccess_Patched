.class public final synthetic Lcom/patientaccess/e0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/s1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/s1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/r0;->c:Lcom/patientaccess/e0/s1;

    iput-object p2, p0, Lcom/patientaccess/e0/r0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/e0/r0;->c:Lcom/patientaccess/e0/s1;

    iget-object v1, p0, Lcom/patientaccess/e0/r0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/s1;->f(Ljava/lang/String;)V

    return-void
.end method
