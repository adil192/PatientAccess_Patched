.class public final synthetic Lcom/patientaccess/messages/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/messages/y/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/y/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/c;->c:Lcom/patientaccess/messages/y/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/a0/c;->c:Lcom/patientaccess/messages/y/b;

    check-cast p1, Lcom/patientaccess/n/g/m/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/y/b;->e(Lcom/patientaccess/n/g/m/b;)Lcom/patientaccess/messages/z/d;

    move-result-object p1

    return-object p1
.end method
