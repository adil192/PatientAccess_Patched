.class public final synthetic Lcom/patientaccess/healthrecords/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/healthrecords/p/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/healthrecords/p/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/healthrecords/p/d;->c:Lcom/patientaccess/healthrecords/p/g;

    iput-object p2, p0, Lcom/patientaccess/healthrecords/p/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/healthrecords/p/d;->c:Lcom/patientaccess/healthrecords/p/g;

    iget-object v1, p0, Lcom/patientaccess/healthrecords/p/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/healthrecords/p/g;->s(Ljava/lang/String;)V

    return-void
.end method
