.class final synthetic Lken;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lken;->a:Lkey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lken;->a:Lkey;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Lkey;->e()V

    return-void
.end method
