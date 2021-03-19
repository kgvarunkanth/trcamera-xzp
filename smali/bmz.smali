.class final synthetic Lbmz;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llra;


# direct methods
.method public constructor <init>(Llra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmz;->a:Llra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbmz;->a:Llra;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Llra;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
