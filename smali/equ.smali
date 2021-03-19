.class final synthetic Lequ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerb;


# direct methods
.method public constructor <init>(Lerb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lequ;->a:Lerb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lequ;->a:Lerb;

    iget-object v0, v0, Lerb;->b:Lffp;

    sget-object v1, Ljxq;->m:Ljxq;

    invoke-interface {v0, v1}, Lffp;->a(Ljxq;)Z

    return-void
.end method
