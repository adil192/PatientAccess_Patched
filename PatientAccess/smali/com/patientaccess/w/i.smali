.class public final synthetic Lcom/patientaccess/w/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/w/t;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/w/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/i;->c:Lcom/patientaccess/w/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/w/i;->c:Lcom/patientaccess/w/t;

    check-cast p1, Lcom/patientaccess/n/g/h/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/w/t;->e(Lcom/patientaccess/n/g/h/b;)Lcom/patientaccess/n/g/h/b;

    return-object p1
.end method
