.class public final Llig;
.super Ljava/lang/Object;

# interfaces
.implements Llif;


# instance fields
.field private final a:Llql;


# direct methods
.method public constructor <init>(Llql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llig;->a:Llql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 1

    iget-object v0, p0, Llig;->a:Llql;

    invoke-interface {v0, p1, p2}, Llql;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1
.end method
