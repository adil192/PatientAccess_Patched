.class public final synthetic Lcom/patientaccess/initialization/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/initialization/InitializationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/initialization/InitializationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/c;->a:Lcom/patientaccess/initialization/InitializationActivity;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/initialization/c;->a:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/InitializationActivity;->s9()V

    return-void
.end method
