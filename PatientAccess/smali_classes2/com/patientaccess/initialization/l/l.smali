.class public final synthetic Lcom/patientaccess/initialization/l/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/initialization/l/y;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/initialization/l/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/l;->c:Lcom/patientaccess/initialization/l/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/initialization/l/l;->c:Lcom/patientaccess/initialization/l/y;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-static {v0, p1}, Lcom/patientaccess/initialization/l/y;->s(Lcom/patientaccess/initialization/l/y;Lcom/patientaccess/n/g/y/b0;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
