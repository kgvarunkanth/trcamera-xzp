.class public final synthetic Ljux;
.super Ljava/lang/Object;

# interfaces
.implements Ljgl;


# instance fields
.field private final a:Ljvd;


# direct methods
.method public constructor <init>(Ljvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljux;->a:Ljvd;

    return-void
.end method


# virtual methods
.method public final a(Ljxq;)V
    .locals 2

    iget-object v0, p0, Ljux;->a:Ljvd;

    sget v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:I

    invoke-interface {v0, p1}, Ljvd;->a(Ljxq;)V

    return-void
.end method
