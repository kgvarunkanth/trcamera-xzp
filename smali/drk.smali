.class final synthetic Ldrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrm;


# direct methods
.method public constructor <init>(Ldrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrk;->a:Ldrm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldrk;->a:Ldrm;

    iget-object v0, v0, Ldrm;->d:Lffp;

    sget-object v1, Ljxq;->d:Ljxq;

    invoke-interface {v0, v1}, Lffp;->a(Ljxq;)Z

    return-void
.end method
