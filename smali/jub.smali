.class public final Ljub;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ljtp;


# direct methods
.method public constructor <init>(Ljtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljub;->a:Ljtp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljub;->a:Ljtp;

    iget-object v0, v0, Ljtp;->b:Ljtm;

    iget-object v0, v0, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
