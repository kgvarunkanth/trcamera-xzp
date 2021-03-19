.class final synthetic Llzq;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Llzr;


# direct methods
.method public constructor <init>(Llzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzq;->a:Llzr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llzq;->a:Llzr;

    invoke-virtual {v0}, Llzr;->a()V

    return-void
.end method
