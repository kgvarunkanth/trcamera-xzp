.class final synthetic Liqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqr;


# direct methods
.method public constructor <init>(Liqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqp;->a:Liqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liqp;->a:Liqr;

    iget-object v0, v0, Liqr;->d:Lffp;

    sget-object v1, Ljxq;->n:Ljxq;

    invoke-interface {v0, v1}, Lffp;->a(Ljxq;)Z

    return-void
.end method
