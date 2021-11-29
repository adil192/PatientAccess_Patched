.class public final synthetic Lcom/patientaccess/w/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/x/a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/x/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/o;->c:Lcom/patientaccess/x/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/w/o;->c:Lcom/patientaccess/x/a;

    check-cast p1, Lcom/patientaccess/network/a/d/f;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/a;->e(Lcom/patientaccess/network/a/d/f;)Lcom/patientaccess/n/g/y/d;

    move-result-object p1

    return-object p1
.end method
