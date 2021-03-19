.class final synthetic Lbod;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbof;


# direct methods
.method public constructor <init>(Lbof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbod;->a:Lbof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbod;->a:Lbof;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Lbof;->d()V

    return-void
.end method
