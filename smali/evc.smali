.class final Levc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnza;

.field private final b:Llqu;


# direct methods
.method public constructor <init>(Lnza;Llqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Levc;->b:Llqu;

    iput-object p1, p0, Levc;->a:Lnza;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Levc;->b:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    return-void
.end method
