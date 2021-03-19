.class final synthetic Lhbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhbp;


# direct methods
.method public constructor <init>(Lhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbn;->a:Lhbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhbn;->a:Lhbp;

    iget-object v0, v0, Lhbp;->a:Lffp;

    sget-object v1, Ljxq;->g:Ljxq;

    invoke-interface {v0, v1}, Lffp;->a(Ljxq;)Z

    return-void
.end method
