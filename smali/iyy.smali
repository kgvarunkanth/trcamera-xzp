.class final synthetic Liyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbmm;


# direct methods
.method public constructor <init>(Lbmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyy;->a:Lbmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liyy;->a:Lbmm;

    invoke-virtual {v0}, Lbmm;->a()V

    return-void
.end method
