.class public interface abstract Lcom/squareup/picasso/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/picasso/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/picasso/d$a;

    invoke-direct {v0}, Lcom/squareup/picasso/d$a;-><init>()V

    sput-object v0, Lcom/squareup/picasso/d;->a:Lcom/squareup/picasso/d;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract get(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract size()I
.end method
