.class final synthetic Lhye;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lhzm;

.field private final b:Lhzl;


# direct methods
.method public constructor <init>(Lhzm;Lhzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Lhzm;

    iput-object p2, p0, Lhye;->b:Lhzl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhye;->a:Lhzm;

    iget-object v1, p0, Lhye;->b:Lhzl;

    iget-object v0, v0, Lhzm;->d:Lhrh;

    invoke-virtual {v0, v1}, Lhrh;->b(Lhod;)V

    return-void
.end method
